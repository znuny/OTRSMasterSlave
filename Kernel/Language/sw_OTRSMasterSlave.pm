# --
# Copyright (C) 2001-2015 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::sw_OTRSMasterSlave;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentTicketBulk
    $Self->{Translation}->{'MasterTicket'} = 'Tiketi kuu';

    # Template: AgentTicketMasterSlave
    $Self->{Translation}->{'Manage Master/Slave'} = 'Simamia Mkuu/mtumwa';

    # SysConfig
    $Self->{Translation}->{'Allows adding notes in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Ruhusu kuongeza vidokezi katika skrini ya MkuuMtumwa ya tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Change the MasterSlave state of the ticket.'} = 'Badilisha hali ya Mkuu/mtumwa ya tiketi.';
    $Self->{Translation}->{'Define dynamic field name for master ticket feature.'} = 'Fafanua jina la uga wenye uwezo kwa kipengele cha tiketi kuu. ';
    $Self->{Translation}->{'Defines if a ticket lock is required in the ticket MasterSlave screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).'} =
        'Fafanua kama kufunga kwa tiketi kunahitajika katika skrini ya tiketi ya  mkuumtumwa ya tiketi iliyokuzwa katika kiolesura cha wakala (kama tiketi haijafungwa bado, tiketi zipatwe kufungwa na wakala wa sasa atafanywa automatiki kuwa mmiliki wake).';
    $Self->{Translation}->{'Defines the default next state of a ticket after adding a note, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inafafanua chaguo-msingi la hali iyajo ya tiketi baada ya kuongeza kidokezo, katika skrini ya mkuumtumwa ya tiketi ya tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Defines the default ticket priority in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inafafanua kipaumbele chaguo-msingi cha tiketi katika skrini ya mkuumtumwa ya tiketi ya tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Defines the default type of the note in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inafafanua aina ya chaguo-msingi la kidokezo kwa skrini ya mkuumtumwa ya tiketi ya tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Defines the history comment for the ticket MasterSlave screen action, which gets used for ticket history in the agent interface.'} =
        'Inafafanua historia ya maoni kwa kitendo cha skrini ya tiketi mkuumtumwa, ambayo inatumika na historia ya tiketi ya kiolesura cha wakala.';
    $Self->{Translation}->{'Defines the history type for the ticket MasterSlave screen action, which gets used for ticket history in the agent interface.'} =
        'Fafanua aina ya historia kwa kitendo cha skrini ya mkuumtumwa cha tiketi, ambacho kinatumika na historia ya tiketi katika kiolesura cha wakala.';
    $Self->{Translation}->{'Defines the next state of a ticket after adding a note, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Fafanua hali inayofuata ya tiketi baada ya kuongeza kidokezo, katika skrini ya mkuumtumwa ya tiketi ya tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Enable the advanced MasterSlave part of the feature.'} = 'Wezesha uwezo wa juu wa seheme ya mkuumtumwa wa kipengele.';
    $Self->{Translation}->{'Enable the feature that slave tickets follow the master ticket to a new master in the advanced MasterSlave mode.'} =
        'Wezesha kipengele ambacho tiketi mtwumwa zitafuata tiketi mkuu kwa mkuu mpya katika hali ya juu ya mkuumtumwa.  ';
    $Self->{Translation}->{'Enable the feature to change the MasterSlave state of a ticket in the advanced MasterSlave mode.'} =
        'Wezesha kipengele cha kubadilisha hali ya mkuumtumwa ya tiketi katika hali ya juu ya mkuumtumwa.';
    $Self->{Translation}->{'Enable the feature to forward articles from type \'forward\' of a master ticket to the customers of the slave tickets. By default (disabled) it will not forward articles from type \'forward\' to the slave tickets.'} =
        '';
    $Self->{Translation}->{'Enable the feature to unset the MasterSlave state of a ticket in the advanced MasterSlave mode.'} =
        'Wezesha kipengele ambacho hakitoweka hali ya mkuumtumwa ya tiketi katika hali ya juu ya mkuumtumwa.';
    $Self->{Translation}->{'If a note is added by an agent, sets the state of the ticket in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Kama kidokezo kimeongezwa na wakala, inaweka hali ya tiketi katika skrini ya mkuumtumwa ya tiketi ya tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Parameters for the dashboard backend of the master tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.'} =
        'Parameta kwa backend ya dasibodi ya mapitio ya tiketi kuu ya kiolesura cha wakala. \'\'Kikomo\'\' ni namba ya vipengee halisi vinavyoonyeshwa kwa mchaguo-halisi. \'\'Kikundi\'\' kinatumika kuzuia kufikia kuchomeka (mfano Kikundi:Utawala;kikundi cha 1;kikundi cha 2;). \'\'Chaguo-msingi\'\' inahakiki kama mchomeko umewezeshwa kwa mchaguo-msingi au kama mtumizi anahitaji kuwezesha kwa mkono. \'\'HifadhimudaTTLKiambo\'\' ni muda wa hifadhi muda katika dakika kwa mchomeko.';
    $Self->{Translation}->{'Parameters for the dashboard backend of the slave tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.'} =
        'Parameta kwa backend ya dasibodi ya mapitio ya tiketi tumwa ya kiolesura cha wakala. \'\'Kikomo\'\' ni namba ya vipengee halisi vinavyoonyeshwa kwa mchaguo-halisi. \'\'Kikundi\'\' kinatumika kuzuia kufikia kuchomeka (mfano Kikundi:Utawala;kikundi cha 1;kikundi cha 2;). \'\'Chaguo-msingi\'\' inahakiki kama mchomeko umewezeshwa kwa mchaguo-msingi au kama mtumizi anahitaji kuwezesha kwa mkono. \'\'HifadhimudaTTLKiambo\'\' ni muda wa hifadhi muda katika dakika kwa mchomeko.';
    $Self->{Translation}->{'Registration of the ticket event module.'} = 'Usajili wa kipimo cha tukio la tiketi.';
    $Self->{Translation}->{'Required permissions to use the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inahitaji ruhusa kutumia skrini ya mkuumtumwa ya tiketi ya tiketi iliyokuzwa katika kioesura cha wakala.';
    $Self->{Translation}->{'Sets the default body text for notes added in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inaweka matini kiini kilichoongezwa cha chaguo-msingi katika skrini ya mkuumtuwa ya tiketi katika tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Sets the default subject for notes added in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inaweka somo la chaguo-msingi kwa kipengele kilichoongezwa katika skrini ya mkuumtuwa ya tiketi katika tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Sets the responsible agent of the ticket in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inaweka wakala ambaye anahusika na tiketi katika skrini ya mkuumtumwa ya tiketi ya tiketi iliyokuzwa katikat kiolesura cha wakala.';
    $Self->{Translation}->{'Sets the service in the ticket MasterSlave screen of a zoomed ticket in the agent interface (Ticket::Service needs to be activated).'} =
        'Inaweka huduma katika skrini ya mkuumtumwa ya tiketi ya tiketi iliyokuzwa katika kiolesura cha wakala (Tiketi::Huduma inayohitaji kuamilishwa).';
    $Self->{Translation}->{'Sets the ticket owner in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inaweka mmiliki wa tiketi katika skrini ya mkuumtumwa ya tiketi ya tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Sets the ticket type in the ticket MasterSlave screen of a zoomed ticket in the agent interface (Ticket::Type needs to be activated).'} =
        'Inaweka aina ya tiketi katika skrini ya mkuumtumwa ya tiketi ya tiketi iliyokuzwa katika kiolesura cha wakala (tiketi:: aina inayoitaji kuamilishwa).';
    $Self->{Translation}->{'Shows a link in the menu to change the MasterSlave status of a ticket in the ticket zoom view of the agent interface.'} =
        'Inaonyesha kiungo katika menyu cha kubadilisha hadhi ya mkuumtumwa ya tiketi katika mandhari iliyokuzwa ya tiketi ya kiolesura cha wakala.';
    $Self->{Translation}->{'Shows a list of all the involved agents on this ticket, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inaonyesha orodha ya mawakala wote wanaohusika na tiketi hii, katika skrini ya tiketi mkuu/mtumwa ya tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inaonyesha orodha ya wakala wote wanaoweza (mawakala wote wenye kidokezo cha ruhusa ya tiketi/foleni) kutambua nani ataarifiwe kuhusu kidokezo hiki, katika skrini ya tiketi mkuumtumwa ya tiketi iliyokuzwa katika kiolesura chwa wakala.';
    $Self->{Translation}->{'Shows the ticket priority options in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inaonyesha machaguo ya kipaumbele ya tiketi katika skrini ya tiketi mkuumtumwa ya tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Shows the title fields in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Inaonyesha kichwa cha habari katika skrini ya tiketi mkuumtumwa ya tiketi iliyokuzwa katika kiolesura cha wakala.';
    $Self->{Translation}->{'Specifies the different article types where the real name from Master ticket will be replaced with the one in the Slave ticket.'} =
        'Inabainisha aina mbalimbali za makala ambazo majina yake ya ukweli kutoka tiketi kuu yatabadilishwa na mojawapo katika tiketi tumwa.';
    $Self->{Translation}->{'This module is preparing master/slave pulldown in email and phone ticket.'} =
        'Hiki kipimo kinaandaa kuvutwa chini kwa mkuu/mtumwa katika barua pepe na tiketi za simu.';

}

1;