# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Vergessen Modus)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Vergessen Modus)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Vergessen Modus)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Vergessen Modus)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Vergessen Modus)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Vergessen Modus)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Seiteninformationen anzeigen

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ansicht ??ber eine Installation ??ffnen
urlbar-web-notification-anchor =
    .tooltiptext = ??ndern, ob diese Website Benachrichtigungen senden darf
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-Ansicht ??ffnen
urlbar-eme-notification-anchor =
    .tooltiptext = Verwendung von DRM-gesch??tzter Software verwalten
urlbar-web-authn-anchor =
    .tooltiptext = Ansicht f??r Web-Authentifizierung ??ffnen
urlbar-canvas-notification-anchor =
    .tooltiptext = Erlaubnis zur Abfrage von Canvas-Daten verwalten
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihr Mikrofon durch diese Website
urlbar-default-notification-anchor =
    .tooltiptext = Ansicht mit Benachrichtigung ??ffnen
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ansicht mit Standortanfrage ??ffnen
urlbar-xr-notification-anchor =
    .tooltiptext = Ansicht f??r VR-Zugriff (Virtuelle Realit??t) ??ffnen
urlbar-storage-access-anchor =
    .tooltiptext = Ansicht f??r w??hrend des Surfens berechtigte Aktivit??ten ??ffnen
urlbar-translate-notification-anchor =
    .tooltiptext = Diese Seite ??bersetzen
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihre Fenster oder Bildschirme durch diese Website
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ansicht ??ber Offline-Speicher ??ffnen
urlbar-password-notification-anchor =
    .tooltiptext = Ansicht ??ber gespeicherte Zugangsdaten ??ffnen
urlbar-translated-notification-anchor =
    .tooltiptext = ??bersetzung von Seiten verwalten
urlbar-plugins-notification-anchor =
    .tooltiptext = Plugin-Verwendung verwalten
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihre Kamera und/oder Ihr Mikrofon durch diese Website
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ansicht f??r automatische Wiedergabe ??ffnen
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Daten im dauerhaften Speicher speichern
urlbar-addons-notification-anchor =
    .tooltiptext = Ansicht mit Anfrage zur Installation eines Add-ons ??ffnen
urlbar-tip-help-icon =
    .title = Hilfe erhalten
urlbar-search-tips-confirm = OK
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tipp:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Weniger tippen, mehr finden: Direkt mit { $engineName } von der Adressleiste aus suchen.
urlbar-search-tips-redirect-2 = Starten Sie Ihre Suche in der Adressleiste, um Suchvorschl??ge von { $engineName } sowie Ihre Browser-Chronik angezeigt zu bekommen.

##

urlbar-geolocation-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihren Standort durch diese Website blockiert.
urlbar-xr-blocked =
    .tooltiptext = Sie haben den Zugriff auf VR-Ger??te durch diese Website blockiert.
urlbar-web-notifications-blocked =
    .tooltiptext = Sie haben das Anzeigen von Benachrichtungen durch diese Website blockiert.
urlbar-camera-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihre Kamera durch diese Website blockiert.
urlbar-microphone-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihr Mikrofon durch diese Website blockiert.
urlbar-screen-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihren Bildschirm durch diese Website blockiert.
urlbar-persistent-storage-blocked =
    .tooltiptext = Sie haben die Verwendung von dauerhaftem Speicher f??r diese Website blockiert.
urlbar-popup-blocked =
    .tooltiptext = Sie haben das Anzeigen von Pop-ups f??r diese Website blockiert.
urlbar-autoplay-media-blocked =
    .tooltiptext = Sie haben die automatische Wiedergabe von Medien mit Ton f??r diese Website blockiert.
urlbar-canvas-blocked =
    .tooltiptext = Sie haben das Abfragen von Canvas-Daten durch diese Website blockiert.
urlbar-midi-blocked =
    .tooltiptext = Sie haben den Zugriff auf MIDI durch diese Website blockiert.
urlbar-install-blocked =
    .tooltiptext = Sie haben die Installation von Erweiterungen von dieser Website blockiert.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Dieses Lesezeichen bearbeiten ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Lesezeichen f??r diese Seite setzen ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Zu Adressleiste hinzuf??gen
page-action-manage-extension =
    .label = Erweiterung verwalten???
page-action-remove-from-urlbar =
    .label = Aus Adressleiste entfernen
page-action-remove-extension =
    .label = Erweiterung entfernen

## Auto-hide Context Menu

full-screen-autohide =
    .label = Symbolleisten ausblenden
    .accesskey = a
full-screen-exit =
    .label = Vollbild beenden
    .accesskey = V

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Einmalig suchen mit:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Sucheinstellungen ??ndern
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sucheinstellungen ??ndern
search-one-offs-context-open-new-tab =
    .label = In neuem Tab suchen
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Als Standardsuchmaschine festlegen
    .accesskey = S
search-one-offs-context-set-as-default-private =
    .label = Als Standardsuchmaschine f??r Vergessen Fenster festlegen
    .accesskey = p

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Eigenschaften beim Speichern bearbeiten
    .accesskey = g
bookmark-panel-done-button =
    .label = Fertig
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Verbindung nicht sicher
identity-connection-secure = Verbindung sicher
identity-connection-internal = Dies ist eine sichere { -brand-short-name }-Seite.
identity-connection-file = Diese Seite ist auf Ihrem Computer gespeichert.
identity-extension-page = Diese Seite wurde durch eine Erweiterung bereitgestellt.
identity-active-blocked = { -brand-short-name } hat nicht sichere Inhalte dieser Seite blockiert.
identity-custom-root = Die Verbindung wurde durch eine Zertifizierungsstelle best??tigt, welche standardm????ig nicht von Mozilla anerkannt wird.
identity-passive-loaded = Teile dieser Seite sind nicht sicher (wie z.B. Grafiken).
identity-active-loaded = Sie haben den Schutz f??r diese Seite deaktiviert.
identity-weak-encryption = Diese Seite verwendet eine schwache Verschl??sselung.
identity-insecure-login-forms = Ihre Zugangsdaten k??nnten auf dieser Seite in falsche H??nde geraten.
identity-permissions =
    .value = Berechtigungen
identity-permissions-reload-hint = Eventuell muss die Seite neu geladen werden, um die ??nderungen zu ??bernehmen.
identity-permissions-empty = Der Website wurden keine besonderen Berechtigungen erteilt.
identity-clear-site-data =
    .label = Cookies und Website-Daten l??schen???
identity-connection-not-secure-security-view = Sie kommunizieren mit dieser Seite ??ber eine ungesicherte Verbindung.
identity-connection-verified = Sie sind derzeit ??ber eine gesicherte Verbindung mit dieser Website verbunden.
identity-ev-owner-label = Zertifikat ausgestellt f??r:
identity-description-custom-root = Mozilla erkennt diese Zertifizierungsstelle standardm????ig nicht an. Sie wurde eventuell vom Betriebssystem oder durch einen Administrator importiert. <label data-l10n-name="link">Weitere Informationen</label>
identity-remove-cert-exception =
    .label = Ausnahme entfernen
    .accesskey = A
identity-description-insecure = Ihre Verbindung zu dieser Website ist nicht vertraulich. Von Ihnen ??bermittelte Informationen (wie Passw??rter, Nachrichten, Kreditkartendaten, usw.) k??nnen von Anderen eingesehen werden.
identity-description-insecure-login-forms = Wenn Sie Ihre Zugangsdaten auf dieser Website eingeben, werden diese unverschl??sselt ??bertragen und k??nnen in falsche H??nde geraten.
identity-description-weak-cipher-intro = Ihre Verbindung zu dieser Website verwendet eine schwache Verschl??sselung.
identity-description-weak-cipher-risk = Andere Personen k??nnen Ihre Informationen mitlesen oder das Verhalten der Website ??ndern.
identity-description-active-blocked = { -brand-short-name } hat nicht sichere Inhalte dieser Seite blockiert. <label data-l10n-name="link">Weitere Informationen</label>
identity-description-passive-loaded = Ihre Verbindung ist nicht sicher und mit dieser Website geteilte Informationen k??nnen von Anderen eingesehen werden.
identity-description-passive-loaded-insecure = Diese Website enth??lt nicht sichere Inhalte (wie z.B. Grafiken). <label data-l10n-name="link">Weitere Informationen</label>
identity-description-passive-loaded-mixed = Obwohl { -brand-short-name } Inhalte blockiert hat, enth??lt die Seite noch nicht sichere Inhalte (wie z.B. Grafiken). <label data-l10n-name="link">Weitere Informationen</label>
identity-description-active-loaded = Diese Website enth??lt nicht sichere Inhalte (wie z.B. Skripte) und Ihre Verbindung ist nicht vertraulich.
identity-description-active-loaded-insecure = Mit dieser Seite geteilte Informationen (wie Passw??rter, Nachrichten, Kreditkartendaten, usw.) k??nnen von Anderen eingesehen werden.
identity-learn-more =
    .value = Weitere Informationen
identity-disable-mixed-content-blocking =
    .label = Schutz momentan deaktivieren
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Schutz aktivieren
    .accesskey = a
identity-more-info-link-text =
    .label = Weitere Informationen

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimieren
browser-window-maximize-button =
    .tooltiptext = Maximieren
browser-window-restore-down-button =
    .tooltiptext = Verkleinern
browser-window-close-button =
    .tooltiptext = Schlie??en

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Zugriff auf folgende Kamera erlauben:
    .accesskey = K
popup-select-microphone =
    .value = Zugriff auf folgendes Mikrofon erlauben:
    .accesskey = M
popup-all-windows-shared = Alle sichtbaren Fenster auf dem Bildschirm werden weitergegeben.
popup-screen-sharing-not-now =
    .label = Nicht jetzt
    .accesskey = c
popup-screen-sharing-never =
    .label = Nie erlauben
    .accesskey = N
popup-silence-notifications-checkbox = Keine Benachrichtigungen von { -brand-short-name } anzeigen, w??hrend Ihr Bildschirm oder ein Fenster geteilt wird.
popup-silence-notifications-checkbox-warning = { -brand-short-name } zeigt keine Benachrichtigungen an, w??hrend Sie Ihren Bildschirm oder ein Fenster teilen.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Sie teilen { -brand-short-name }. Andere Personen k??nnen sehen, wenn Sie zu einem neuen Tab wechseln.
sharing-warning-screen = Sie teilen Ihren gesamten Bildschirm. Andere Personen k??nnen sehen, wenn Sie zu einem neuen Tab wechseln.
sharing-warning-proceed-to-tab =
    .label = Weiter zum Tab
sharing-warning-disable-for-session =
    .label = Freigabeschutz f??r diese Sitzung deaktivieren

## DevTools F12 popup

enable-devtools-popup-description = Um die F12-Tastenkkombination einzusetzen, m??ssen die Entwicklerwerkzeuge einmalig ??ber das Men?? "Web-Entwickler" ge??ffnet werden.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Suche oder Adresse eingeben
urlbar-placeholder =
    .placeholder = Suche oder Adresse eingeben
urlbar-remote-control-notification-anchor =
    .tooltiptext = Browser wird ferngesteuert
urlbar-permissions-granted =
    .tooltiptext = Du hast dieser Website zus??tzliche Berechtigungen erteilt.
urlbar-switch-to-tab =
    .value = Wechseln zum Tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Erweiterung:
urlbar-go-button =
    .tooltiptext = In der Adressleiste eingegebene Adresse laden
urlbar-page-action-button =
    .tooltiptext = Aktionen f??r Seite
urlbar-pocket-button =
    .tooltiptext = In { -pocket-brand-name } speichern
