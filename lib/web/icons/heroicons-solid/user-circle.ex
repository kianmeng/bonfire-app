defmodule Iconify.HeroiconsSolid.UserCircle do
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
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M18 10a8 8 0 1 1-16 0a8 8 0 0 1 16 0Zm-6-3a2 2 0 1 1-4 0a2 2 0 0 1 4 0Zm-2 4a5 5 0 0 0-4.546 2.916A5.986 5.986 0 0 0 10 16a5.986 5.986 0 0 0 4.546-2.084A5 5 0 0 0 10 11Z"
        clip-rule="evenodd"
      />
    </svg>
    """
  end
end
