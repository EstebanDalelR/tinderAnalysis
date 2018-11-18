.class public final Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Photo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/AutoValue_Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/common/Photo;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final cropAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fbIdAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileNameAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final idAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final processedFilesAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ProcessedFile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectRateAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final successRateAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final urlAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final xdistancePercentAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final xoffsetPercentAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final ydistancePercentAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final yoffsetPercentAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "processedFiles"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "extension"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fileName"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "crop"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "xdistance_percent"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ydistance_percent"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "xoffset_percent"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "yoffset_percent"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "fbid"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "success_rate"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "selectRate"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    .line 38
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/tinder/api/model/common/ProcessedFile;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->processedFilesAdapter:Lcom/squareup/moshi/g;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->extensionAdapter:Lcom/squareup/moshi/g;

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->fileNameAdapter:Lcom/squareup/moshi/g;

    .line 41
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->urlAdapter:Lcom/squareup/moshi/g;

    .line 42
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->cropAdapter:Lcom/squareup/moshi/g;

    .line 43
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->xdistancePercentAdapter:Lcom/squareup/moshi/g;

    .line 44
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->ydistancePercentAdapter:Lcom/squareup/moshi/g;

    .line 45
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->xoffsetPercentAdapter:Lcom/squareup/moshi/g;

    .line 46
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->yoffsetPercentAdapter:Lcom/squareup/moshi/g;

    .line 47
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->fbIdAdapter:Lcom/squareup/moshi/g;

    .line 48
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->successRateAdapter:Lcom/squareup/moshi/g;

    .line 49
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->selectRateAdapter:Lcom/squareup/moshi/g;

    .line 50
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/common/Photo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    move-object v1, v13

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 71
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->processedFilesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 75
    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->extensionAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 79
    goto :goto_0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->fileNameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 83
    goto :goto_0

    .line 86
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->urlAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 87
    goto :goto_0

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->cropAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 91
    goto :goto_0

    .line 94
    :pswitch_7
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->xdistancePercentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v7, v0

    .line 95
    goto :goto_0

    .line 98
    :pswitch_8
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->ydistancePercentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v8, v0

    .line 99
    goto :goto_0

    .line 102
    :pswitch_9
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->xoffsetPercentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v9, v0

    .line 103
    goto :goto_0

    .line 106
    :pswitch_a
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->yoffsetPercentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v10, v0

    .line 107
    goto :goto_0

    .line 110
    :pswitch_b
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->fbIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    .line 111
    goto/16 :goto_0

    .line 114
    :pswitch_c
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->successRateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v12, v0

    .line 115
    goto/16 :goto_0

    .line 118
    :pswitch_d
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->selectRateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    move-object v13, v0

    .line 119
    goto/16 :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 129
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Photo;

    invoke-direct/range {v0 .. v13}, Lcom/tinder/api/model/common/AutoValue_Photo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;)V

    return-object v0

    .line 68
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
    .line 20
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/common/Photo;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/common/Photo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 134
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->id()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 137
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->processedFiles()Ljava/util/List;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    const-string v1, "processedFiles"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 142
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->processedFilesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 144
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->extension()Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    const-string v1, "extension"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 147
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->extensionAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 149
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->fileName()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 152
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->fileNameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 154
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->url()Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 157
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->urlAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 159
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->crop()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 162
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->cropAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 164
    :cond_5
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->xdistancePercent()Ljava/lang/Double;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    const-string v1, "xdistance_percent"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 167
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->xdistancePercentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 169
    :cond_6
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->ydistancePercent()Ljava/lang/Double;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    const-string v1, "ydistance_percent"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 172
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->ydistancePercentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 174
    :cond_7
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->xoffsetPercent()Ljava/lang/Double;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    const-string v1, "xoffset_percent"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 177
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->xoffsetPercentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 179
    :cond_8
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->yoffsetPercent()Ljava/lang/Double;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    const-string v1, "yoffset_percent"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 182
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->yoffsetPercentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 184
    :cond_9
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->fbId()Ljava/lang/String;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    const-string v1, "fbid"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 187
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->fbIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 189
    :cond_a
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->successRate()Ljava/lang/Double;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    const-string v1, "success_rate"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 192
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->successRateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 194
    :cond_b
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Photo;->selectRate()Ljava/lang/Float;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    const-string v1, "selectRate"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 197
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->selectRateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 199
    :cond_c
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 200
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
    .line 20
    check-cast p2, Lcom/tinder/api/model/common/Photo;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/common/Photo;)V

    return-void
.end method
