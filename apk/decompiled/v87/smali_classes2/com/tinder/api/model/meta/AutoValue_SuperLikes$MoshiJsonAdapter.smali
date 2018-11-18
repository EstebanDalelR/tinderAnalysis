.class public final Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_SuperLikes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/meta/AutoValue_SuperLikes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/meta/SuperLikes;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final alcRemainingAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final allotmentAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final newAlcRemainingAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshAmountAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshIntervalAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshIntervalUnitAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final remainingAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resetsAtAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "remaining"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "alc_remaining"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "new_alc_remaining"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "allotment"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "resets_at"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "superlike_refresh_amount"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "superlike_refresh_interval"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "superlike_refresh_interval_unit"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 29
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->remainingAdapter:Lcom/squareup/moshi/g;

    .line 30
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->alcRemainingAdapter:Lcom/squareup/moshi/g;

    .line 31
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->newAlcRemainingAdapter:Lcom/squareup/moshi/g;

    .line 32
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->allotmentAdapter:Lcom/squareup/moshi/g;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->resetsAtAdapter:Lcom/squareup/moshi/g;

    .line 34
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->refreshAmountAdapter:Lcom/squareup/moshi/g;

    .line 35
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->refreshIntervalAdapter:Lcom/squareup/moshi/g;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->refreshIntervalUnitAdapter:Lcom/squareup/moshi/g;

    .line 37
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/meta/SuperLikes;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->remainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 53
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->alcRemainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    .line 57
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->newAlcRemainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    .line 61
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->allotmentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    .line 65
    goto :goto_0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->resetsAtAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 69
    goto :goto_0

    .line 72
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->refreshAmountAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    .line 73
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->refreshIntervalAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    .line 77
    goto :goto_0

    .line 80
    :pswitch_8
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->refreshIntervalUnitAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 81
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 91
    new-instance v0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/model/meta/AutoValue_SuperLikes;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/meta/SuperLikes;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/meta/SuperLikes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 96
    const-string v0, "remaining"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 97
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->remainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/meta/SuperLikes;->remaining()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 98
    const-string v0, "alc_remaining"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 99
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->alcRemainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/meta/SuperLikes;->alcRemaining()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 100
    const-string v0, "new_alc_remaining"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 101
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->newAlcRemainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/meta/SuperLikes;->newAlcRemaining()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 102
    const-string v0, "allotment"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 103
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->allotmentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/meta/SuperLikes;->allotment()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/SuperLikes;->resetsAt()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string v1, "resets_at"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 107
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->resetsAtAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/SuperLikes;->refreshAmount()Ljava/lang/Integer;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    const-string v1, "superlike_refresh_amount"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 112
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->refreshAmountAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 114
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/SuperLikes;->refreshInterval()Ljava/lang/Integer;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    const-string v1, "superlike_refresh_interval"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 117
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->refreshIntervalAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 119
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/SuperLikes;->refreshIntervalUnit()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    const-string v1, "superlike_refresh_interval_unit"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 122
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->refreshIntervalUnitAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 125
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p2, Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/meta/SuperLikes;)V

    return-void
.end method
