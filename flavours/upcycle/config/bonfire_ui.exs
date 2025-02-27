import Config

config :bonfire, :ui,
  theme: [
    instance_name: "Bonfire",
    instance_icon: "/images/bonfire-icon.png",
    instance_image: "https://bonfirenetworks.org/img/brand2.png",
    instance_description: "This is a bonfire demo instance for testing purposes"
  ],
  rich_text_editor: Bonfire.Editor.Quill,
  smart_input: [
    post: true,
    cw: true,
    summary: true
  ],
  profile: [
    # TODO: make dynamic based on active extensions
    sections: [
      timeline: Bonfire.UI.Social.ProfileTimelineLive,
      # private: Bonfire.UI.Social.MessageThreadsLive,
      posts: Bonfire.UI.Social.ProfilePostsLive,
      boosts: Bonfire.UI.Social.ProfileBoostsLive,
      followers: Bonfire.UI.Social.ProfileFollowsLive,
      followed: Bonfire.UI.Social.ProfileFollowsLive
      # inventory: Bonfire.UI.Reflow.ProfileInventoryLive,
    ],
    navigation: [
      timeline: "timeline",
      # inventory: "inventory",
      posts: "posts",
      boosts: "boosts"
      # private: "private",
    ],
    widgets: []
  ],
  smart_input_activities: [
    # offer: "Publish an offer",
    # need: "Publish a need",
    # transfer_resource: "Transfer a resource",
    # produce_resource: "Add a resource",
    # intent: "Indicate an itent",
    # economic_event: "Record an economic event",
    # process: "Define a process"
  ],
  smart_input_components: [
    post: Bonfire.UI.Social.WritePostContentLive,
    economic_event: Bonfire.UI.ValueFlows.SelectEconomicEventLive,
    intent: Bonfire.UI.ValueFlows.CreateIntentLive,
    process: Bonfire.UI.ValueFlows.SelectEconomicEventLive
  ],
  resource: [
    navigation: [
      timeline: "timeline",
      material_passport: "material passport"
    ],
    widgets: [
      # Bonfire.UI.Social.SubscribeWidgetLive,
      Bonfire.UI.ValueFlows.LocationWidgetLive,
      Bonfire.UI.Social.HashtagsWidgetLive
    ]
  ]

# process: [
#    navigation: [
#       events: "Economic events",
#       intents: "Intents",
#       # material_passport: "material passport",
#    ],
#    sections: [
#       events: Bonfire.UI.ValueFlows.EconomicEventsLive,
#       intents: Bonfire.UI.ValueFlows.IntentsLive,
#    ],
#    widgets: [
#      # Bonfire.UI.Social.SubscribeWidgetLive,
#      # Bonfire.UI.ValueFlows.LocationWidgetLive,
#      # Bonfire.UI.Social.HashtagsWidgetLive,
#    ],
# ]
