import { useBackend } from "../backend";
import { Button, LabeledList, Section } from "../components";
import { Window } from "../layouts";

export const FaxMachine = (props, context) => {
  const { act, data } = useBackend(context);
  const {
    scan_name,
    authenticated,
    nologin,
    realauth,
    network,
    paper,
    destination,
    sendError,
  } = data;
  return (
    <Window>
      <Window.Content>
        <Section title="Authorization">
          <LabeledList>
            <LabeledList.Item label="ID Card">
              <Button
                icon={scan_name ? 'eject' : 'id-card'}
                selected={scan_name}
                content={scan_name ? scan_name : '-----'}
                tooltip={scan_name ? "Eject ID" : "Insert ID"}
                onClick={() => act("scan")} />
            </LabeledList.Item>
            <LabeledList.Item label="Authorize">
              <Button
                icon={authenticated ? 'sign-out-alt' : 'id-card'}
                selected={authenticated}
                disabled={nologin}
                content={realauth ? 'Log Out' : 'Log In'}
                onClick={() => act("auth")} />
            </LabeledList.Item>
          </LabeledList>
        </Section>
        <Section title="Fax Menu">
          <LabeledList>
            <LabeledList.Item label="Network">
              {network}
            </LabeledList.Item>
            <LabeledList.Item label="Document">
              <Button
                icon={paper ? 'eject' : 'paperclip'}
                disabled={!authenticated && !paper}
                content={paper ? paper : '-----'}
                onClick={() => act("paper")} />
              {!!paper && (
                <Button
                  icon="pencil-alt"
                  content="Rename"
                  onClick={() => act("rename")} />
              )}
            </LabeledList.Item>
            <LabeledList.Item label="Sending To">
              <Button
                icon="print"
                content={destination ? destination : "-----"}
                disabled={!authenticated}
                onClick={() => act("dept")} />
            </LabeledList.Item>
            <LabeledList.Item label="Action">
              <Button
                icon="envelope"
                content={sendError ? sendError : "Send"}
                disabled={!paper || !destination
                  || !authenticated || sendError}
                onClick={() => act("send")} />
            </LabeledList.Item>
          </LabeledList>
        </Section>
      </Window.Content>
    </Window>
  );
};
