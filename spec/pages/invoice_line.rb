module InvoiceSection
  class InvoiceLine < SitePrism::Section
    element :description,"span[id$=description_field]>input"
    element :quantity,"span[id$=quantity_field]>input"
    element :billing,"img[title='Choose an Account']"
  end
end