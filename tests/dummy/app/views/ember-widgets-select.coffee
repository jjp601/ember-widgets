`import Ember from 'ember'`
`import SmallHeroAffixMixin from '.mixins/small-hero-affix'`
`import CodePrettyPrintMixin from '.mixins/code-pretty-print'`

EmberWidgetsSelectView =
  Ember.View.extend(CodePrettyPrintMixin, SmallHeroAffixMixin)

`export default EmberWidgetsSelectView`