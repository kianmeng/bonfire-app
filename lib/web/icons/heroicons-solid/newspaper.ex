defmodule Iconify.HeroiconsSolid.Newspaper do
  use Phoenix.Component

  def render(assigns) do
    ~H"""
    <svg
      xmlns="http://www.w3.org/2000/svg"
      aria-hidden="true"
      role="img"
      class={@class}
      viewBox="0 0 20 20"
      aria-hidden="true"
    >
      <g fill="currentColor">
        <path
          fill-rule="evenodd"
          d="M2 5a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v10a2 2 0 0 0 2 2H4a2 2 0 0 1-2-2V5Zm3 1h6v4H5V6Zm6 6H5v2h6v-2Z"
          clip-rule="evenodd"
        /><path d="M15 7h1a2 2 0 0 1 2 2v5.5a1.5 1.5 0 0 1-3 0V7Z" />
      </g>
    </svg>
    """
  end
end
