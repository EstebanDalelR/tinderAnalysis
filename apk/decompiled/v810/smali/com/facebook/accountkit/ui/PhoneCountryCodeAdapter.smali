.class final Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;
.super Landroid/widget/BaseAdapter;
.source "PhoneCountryCodeAdapter.java"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;,
        Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;,
        Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/accountkit/ui/UIManager;

.field private final c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a:Landroid/content/Context;

    .line 133
    iput-object p2, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->b:Lcom/facebook/accountkit/ui/UIManager;

    .line 134
    invoke-static {p1, p3, p4}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    .line 135
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 293
    invoke-static {p1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    array-length v2, v1

    .line 297
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 298
    iget-object v3, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 299
    goto :goto_0

    .line 297
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$a;->com_accountkit_phone_country_codes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 311
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/HashSet;

    .line 313
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    .line 315
    :goto_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    .line 316
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 319
    :goto_1
    array-length v6, v4

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_4

    aget-object v7, v4, v1

    .line 320
    const-string v8, ":"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 321
    aget-object v8, v7, v12

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v3, :cond_0

    aget-object v8, v7, v12

    .line 322
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 323
    :cond_0
    new-instance v8, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    aget-object v9, v7, v2

    aget-object v10, v7, v12

    const/4 v11, 0x2

    aget-object v7, v7, v11

    invoke-direct {v8, v9, v10, v7}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 313
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 316
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 331
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 330
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v2}, Ljava/text/Collator;->setStrength(I)V

    .line 333
    new-instance v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$1;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$1;-><init>(Ljava/text/Collator;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    .line 341
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;)Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 196
    .line 199
    if-eqz p1, :cond_7

    .line 200
    sget-object v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->b:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->name()Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    array-length v6, v1

    .line 202
    invoke-virtual {p1}, Lcom/facebook/accountkit/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p1}, Lcom/facebook/accountkit/PhoneNumber;->getCountryCodeIso()Ljava/lang/String;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    invoke-direct {p0, v1}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a(Ljava/lang/String;)I

    move-result v1

    .line 215
    :cond_0
    :goto_0
    if-ne v1, v4, :cond_1

    .line 216
    sget-object v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->a:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->name()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-direct {p0, p2}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a(Ljava/lang/String;)I

    move-result v1

    move-object v2, p2

    .line 220
    :cond_1
    if-ne v1, v4, :cond_2

    .line 221
    sget-object v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->e:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->name()Ljava/lang/String;

    move-result-object v3

    .line 222
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-direct {p0, v2}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a(Ljava/lang/String;)I

    move-result v1

    .line 225
    :cond_2
    if-ne v1, v4, :cond_3

    .line 226
    sget-object v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->c:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->name()Ljava/lang/String;

    move-result-object v3

    .line 227
    const-string v2, "US"

    .line 228
    invoke-direct {p0, v2}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a(Ljava/lang/String;)I

    move-result v1

    .line 230
    :cond_3
    if-ne v1, v4, :cond_5

    .line 231
    sget-object v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->d:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->name()Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->a:Ljava/lang/String;

    .line 235
    :goto_1
    new-instance v3, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    invoke-direct {v3, v1, v2, v0, v5}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$1;)V

    return-object v3

    :cond_4
    move v1, v0

    .line 207
    :goto_2
    if-ge v1, v6, :cond_6

    .line 208
    iget-object v7, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_6
    move v1, v4

    goto :goto_0

    :cond_7
    move v1, v4

    move-object v2, v5

    move-object v3, v5

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    array-length v0, v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 255
    if-nez p2, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/accountkit/f$f;->com_accountkit_phone_country_code_item_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    aget-object v2, v0, p1

    .line 264
    sget v0, Lcom/facebook/accountkit/f$e;->label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    sget v1, Lcom/facebook/accountkit/f$e;->country_code:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 266
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    aget-object v0, v0, p1

    .line 241
    new-instance v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    iget-object v2, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$1;)V

    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    aget-object v0, v0, p1

    iget-wide v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->d:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 275
    if-nez p2, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/accountkit/f$f;->com_accountkit_phone_country_code_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->c:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    aget-object v1, v0, p1

    .line 284
    sget v0, Lcom/facebook/accountkit/f$e;->country_code:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 285
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->b:Lcom/facebook/accountkit/ui/UIManager;

    check-cast v1, Lcom/facebook/accountkit/ui/SkinManager;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/SkinManager;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :cond_1
    return-object p2
.end method
