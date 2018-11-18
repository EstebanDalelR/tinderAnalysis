.class public final Lcom/google/android/m4b/maps/cd/c;
.super Ljava/lang/Object;
.source "HudCopyright.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/m4b/maps/cd/c;->a:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lcom/google/android/m4b/maps/cd/c;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cd/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/c;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string v0, ""

    .line 45
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    if-nez v0, :cond_1

    .line 39
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 43
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;Ljava/util/HashSet;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 50
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/cd/c;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p2}, Lcom/google/android/m4b/maps/cd/c;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/google/android/m4b/maps/cd/c;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/R$string;->maps_dav_map_copyrights_full:I

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v8

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_1
    const-string v1, "&copy;"

    const-string v2, "\u00a9"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lcom/google/android/m4b/maps/cd/c;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/m4b/maps/cd/c$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/m4b/maps/cd/c$1;-><init>(Lcom/google/android/m4b/maps/cd/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void

    .line 51
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p3

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/c;->a:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/m4b/maps/R$string;->maps_dav_map_copyrights_google_only:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    iget-object v1, p0, Lcom/google/android/m4b/maps/cd/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$string;->maps_dav_map_copyrights_map_data_only:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v8

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$string;->maps_dav_map_copyrights_imagery_only:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v8

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
