local function copyResource(file)
    path = quarto.utils.resolvePath(file)
    quarto.doc.addFormatResource(path)
end

function Header(el)
    -- copyResource('background.svg')
    -- if el.attributes['logo'] then

    -- if not el.attributes['favicon'] then
    --     copyResource('favicon-32x32.png')
    --     el.attributes['favicon'] = 'favicon-32x32.png'
    -- end

    -- if not el.attributes['background-image'] then
    --     el.attributes['background-image'] = 'background.svg'
    --     el.attributes['background-size'] = 'contain'
    -- end

    return el
end
