.class public Lcom/tinder/adapters/e;
.super Ljava/lang/Object;
.source "AdapterMapMarkerInfo.java"

# interfaces
.implements Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/model/Marker;",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/adapters/e;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/e;->b:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/model/Marker;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 37
    iget-object v0, p0, Lcom/tinder/adapters/e;->a:Landroid/content/Context;

    const v1, 0x7f0c01d3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 38
    const v0, 0x7f0a03c9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    const v1, 0x7f0a03ca

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    const v2, 0x7f0a03c8

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 42
    iget-object v3, p0, Lcom/tinder/adapters/e;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/passport/model/PassportLocation;

    .line 44
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v3}, Lcom/tinder/passport/model/PassportLocation;->getLabels()Landroid/util/Pair;

    move-result-object v4

    .line 47
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 48
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    const v3, 0x7f1102f9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :goto_0
    return-object v5

    .line 55
    :cond_0
    iget-object v6, p0, Lcom/tinder/adapters/e;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1101fc

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v3, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 59
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 60
    invoke-virtual {v7, v8, v3, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_1
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 77
    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tinder/adapters/e;->a:Landroid/content/Context;

    const v6, 0x7f110425

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v3, v4, v9, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/adapters/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/model/Marker;Lcom/tinder/passport/model/PassportLocation;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tinder/adapters/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/m4b/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/google/android/m4b/maps/model/Marker;)Lcom/tinder/passport/model/PassportLocation;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/adapters/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    return-object v0
.end method

.method public d(Lcom/google/android/m4b/maps/model/Marker;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/adapters/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
