defmodule Iconify.HeroiconsSolid.Fire do
  use Phoenix.Component
  def render(assigns) do
    ~H"""
    <svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" role="img" class={@class} viewBox="0 0 20 20" aria-hidden="true"><path fill="currentColor" fill-rule="evenodd" d="M12.395 2.553a1 1 0 0 0-1.45-.385c-.345.23-.614.558-.822.88c-.214.33-.403.713-.57 1.116c-.334.804-.614 1.768-.84 2.734a31.365 31.365 0 0 0-.613 3.58a2.64 2.64 0 0 1-.945-1.067c-.328-.68-.398-1.534-.398-2.654A1 1 0 0 0 5.05 6.05A6.981 6.981 0 0 0 3 11a7 7 0 1 0 11.95-4.95c-.592-.591-.98-.985-1.348-1.467c-.363-.476-.724-1.063-1.207-2.03ZM12.12 15.12A3 3 0 0 1 7 13s.879.5 2.5.5c0-1 .5-4 1.25-4.5c.5 1 .786 1.293 1.371 1.879A2.99 2.99 0 0 1 13 13a2.99 2.99 0 0 1-.879 2.121Z" clip-rule="evenodd"/></svg>
    """
  end
end