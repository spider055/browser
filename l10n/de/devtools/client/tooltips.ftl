# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Weitere Informationen</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil das Element weder ein Flex- noch ein Grid-Container ist.

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es kein Flex-, Grid- oder Mehrspalten-Container ist.

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil das Element weder ein Flex- noch ein Grid-Element ist.

inactive-css-not-grid-item = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es kein Grid-Element ist.

inactive-css-not-grid-container = <strong>{ $property }</strong>  hat bei diesem Element keine Wirkung, weil es kein Grid-Container ist.

inactive-css-not-flex-item = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es kein Flex-Element ist.

inactive-css-not-flex-container = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es kein Flex-Container ist.

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es weder ein inline- noch ein table-cell-Element ist.

inactive-css-property-because-of-display = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil sein display-Wert <strong>{ $display }</strong> ist.

inactive-css-not-display-block-on-floated = Der Wert <strong>display</strong> wurde automatisch auf den Wert <strong>block</strong> ge??ndert, weil das Element auf <strong>float<strong> gesetzt wurde.

inactive-css-property-is-impossible-to-override-in-visited = <strong>{ $property }</strong> kann aufgrund der Einschr??nkung durch <strong>:visited</strong> nicht ??berschrieben werden.

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es kein positioniertes Element ist.

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil <strong>overflow:hidden</strong> nicht gesetzt ist.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Versuchen Sie, <strong>display:grid</strong> oder <strong>display:flex</strong> hinzuzuf??gen. { learn-more }

inactive-css-not-grid-or-flex-item-fix = Versuchen Sie, <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> oder <strong>display:inline-flex</strong> hinzuzuf??gen. { learn-more }

inactive-css-not-grid-item-fix = Versuchen Sie, <strong>display:grid</strong> oder <strong>display:inline-grid</strong> zum ??bergeordneten Element hinzuzuf??gen. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Versuchen Sie, <strong>display:grid</strong>, <strong>display:flex</strong> oder <strong>columns:2</strong> hinzuzuf??gen. { learn-more }

inactive-css-not-grid-or-flex-item-fix-2 = Versuchen Sie, <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> oder <strong>display:inline-flex</strong> hinzuzuf??gen. { learn-more }

inactive-css-not-grid-item-fix-2 = Versuchen Sie, <strong>display:grid</strong> oder <strong>display:inline-grid</strong>zum ??bergeordneten Element hinzuzuf??gen. { learn-more }

inactive-css-not-grid-container-fix = Versuchen Sie, <strong>display:grid</strong> oder <strong>display:inline-grid</strong> hinzuzuf??gen. { learn-more }

inactive-css-not-flex-item-fix = Versuchen Sie, <strong>display:flex</strong> oder <strong>display:inline-flex</strong> zum ??bergeordneten Element hinzuzuf??gen. { learn-more }

inactive-css-not-flex-item-fix-2 = Versuchen Sie, <strong>display:flex</strong> oder <strong>display:inline-flex</strong> zum ??bergeordneten Element hinzuzuf??gen. { learn-more }

inactive-css-not-flex-container-fix = Versuchen Sie, <strong>display:flex</strong> oder <strong>display:inline-flex</strong> hinzuzuf??gen. { learn-more }

inactive-css-not-inline-or-tablecell-fix = Versuchen Sie, <strong>display:inline</strong> oder <strong>display:table-cell</strong> hinzuzuf??gen. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Versuchen Sie, <strong>display:inline-block</strong> oder <strong>display:block</strong> hinzuzuf??gen. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Versuchen Sie, <strong>display:inline-block</strong> hinzuzuf??gen. { learn-more }

inactive-css-not-display-block-on-floated-fix = Versuchen Sie, <strong>float</strong> zu entfernen oder <strong>display:block</strong> hinzuzuf??gen. { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = Versuchen Sie, die <strong>position</strong>-Eigenschaft auf etwas anderes als <strong>static</strong> zu setzen. { learn-more }

inactive-text-overflow-when-no-overflow-fix = Versuchen Sie, <strong>overflow:hidden</strong> hinzuzuf??gen. { learn-more }
