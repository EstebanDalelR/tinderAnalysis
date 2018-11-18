.class public abstract Lcom/tinder/ads/MessageAd$Factory;
.super Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;
.source "MessageAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/MessageAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/ads/MessageAd$Factory;",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;",
        "adType",
        "Lcom/tinder/ads/TinderAdType;",
        "(Lcom/tinder/ads/TinderAdType;)V",
        "createAd",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "source",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "wrapped",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "parseDate",
        "Lorg/joda/time/DateTime;",
        "date",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final adType:Lcom/tinder/ads/TinderAdType;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/TinderAdType;)V
    .locals 1

    .prologue
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/MessageAd$Factory;->adType:Lcom/tinder/ads/TinderAdType;

    return-void
.end method

.method private final parseDate(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 54
    nop

    .line 55
    :try_start_0
    invoke-static {}, Lcom/tinder/ads/MessageAdKt;->access$getDATE_FORMATTER$p()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/b;->d(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DATE_FORMATTER.parseDateTime(date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/tinder/ads/MessageAdKt;->access$getALTERNATIVE_DATE_FORMATTER$p()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/b;->d(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "ALTERNATIVE_DATE_FORMATTER.parseDateTime(date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public createAd(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)Lcom/tinder/ads/source/dfp/NativeDfpAd;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tinder/ads/MessageAd;

    .line 43
    iget-object v3, p0, Lcom/tinder/ads/MessageAd$Factory;->adType:Lcom/tinder/ads/TinderAdType;

    .line 44
    const-string v2, "logo"

    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c$b;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move-object v4, v1

    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "clickthrough_text"

    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move-object v5, v1

    goto :goto_1

    .line 46
    :cond_3
    const-string v2, "line_item_id"

    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move-object v6, v1

    goto :goto_2

    .line 47
    :cond_5
    const-string v2, "clickthrough_url"

    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    move-object v7, v1

    goto :goto_3

    .line 48
    :cond_7
    const-string v2, "creative_id"

    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_9

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    move-object v8, v1

    goto :goto_4

    .line 49
    :cond_9
    const-string v2, "body"

    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-nez v9, :cond_b

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a
    move-object v9, v1

    goto :goto_5

    .line 50
    :cond_b
    const-string v2, "title"

    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-nez v10, :cond_d

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_c
    move-object v10, v1

    goto :goto_6

    .line 51
    :cond_d
    const-string v2, "end_date"

    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_f
    invoke-direct {p0, v1}, Lcom/tinder/ads/MessageAd$Factory;->parseDate(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v1, p1

    move-object v2, p2

    .line 41
    invoke-direct/range {v0 .. v11}, Lcom/tinder/ads/MessageAd;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;Lcom/tinder/ads/TinderAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    check-cast v0, Lcom/tinder/ads/source/dfp/NativeDfpAd;

    .line 51
    return-object v0
.end method

.method public bridge synthetic createAd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tinder/ads/source/dfp/NativeDfpSource;

    check-cast p2, Lcom/google/android/gms/ads/formats/k;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/ads/MessageAd$Factory;->createAd(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)Lcom/tinder/ads/source/dfp/NativeDfpAd;

    move-result-object v0

    return-object v0
.end method
