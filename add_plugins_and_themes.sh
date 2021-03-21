#/bin/bash


# add plugins
git submodule add --depth 1 \
        https://github.com/agileware-jp/redmine_banner.git redmine/plugins/redmine_banner
git submodule add --depth 1 \
        https://github.com/agileware-jp/redmine_issue_templates redmine/plugins/redmine_issue_templates
git submodule add --depth 1 \
        https://github.com/akiko-pusu/redmine_issue_badge.git redmine/plugins/redmine_issue_badge
git submodule add --depth 1 \
        https://github.com/cat-in-136/redmine_scheduling_poll.git redmine/plugins/redmine_scheduling_poll
git submodule add --depth 1 \
        https://github.com/clear-code/redmine_full_text_search.git redmine/plugins/full_text_search
git submodule add --depth 1 \
        https://github.com/danmunn/redmine_dmsf.git redmine/plugins/redmine_dmsf
git submodule add --depth 1 \
        https://github.com/deecay/redmine_pivot_table.git redmine/plugins/redmine_pivot_table
git submodule add --depth 1 \
        https://github.com/haru/redmine_logs.git redmine/plugins/redmine_logs
git submodule add --depth 1 \
        https://github.com/haru/redmine_theme_changer.git redmine/plugins/redmine_theme_changer
git submodule add --depth 1 \
        https://github.com/haru/redmine_wiki_extensions.git redmine/plugins/redmine_wiki_extensions
git submodule add --depth 1 \
        https://github.com/hidakatsuya/redmine_default_custom_query.git redmine/plugins/redmine_default_custom_query
git submodule add --depth 1 \
        https://github.com/ishikawa999/redmine_message_customize.git redmine/plugins/redmine_message_customize
git submodule add --depth 1 \
        https://github.com/jbbarth/redmine_base_deface.git redmine/plugins/redmine_base_deface
git submodule add --depth 1 \
        https://github.com/jbbarth/redmine_drafts.git redmine/plugins/redmine_drafts
git submodule add --depth 1 \
        https://github.com/mikitex70/redmine_drawio.git redmine/plugins/redmine_drawio
git submodule add --depth 1 \
        https://github.com/onozaty/redmine-view-customize.git redmine/plugins/view_customize
git submodule add --depth 1 \
        https://github.com/redmica/redmine_issues_panel.git redmine/plugins/redmine_issues_panel
git submodule add --depth 1 \
        https://github.com/Smile-SA/redmine_stealth.git redmine/plugins/redmine_stealth
git submodule add --depth 1 \
        https://github.com/suer/redmine_enter_cancel.git redmine/plugins/redmine_enter_cancel
git submodule add --depth 1 \
        https://github.com/tkusukawa/redmine_work_time.git redmine/plugins/redmine_work_time
git submodule add --depth 1 \
        https://github.com/two-pack/redmine_xlsx_format_issue_exporter.git redmine/plugins/redmine_xlsx_format_issue_exporter

# add themes
git submodule add --depth 1 \
        https://github.com/akiko-pusu/redmine_theme_kodomo.git redmine/themes/redmine_theme_kodomo
git submodule add --depth 1 \
        https://github.com/akiko-pusu/redmine_theme_kodomo_midori.git redmine/themes/redmine_theme_kodomo_midori
git submodule add --depth 1 \
        https://github.com/farend/redmine_theme_farend_basic.git redmine/themes/farend_basic
git submodule add --depth 1 \
        https://github.com/farend/redmine_theme_farend_fancy.git redmine/themes/farend_fancy
