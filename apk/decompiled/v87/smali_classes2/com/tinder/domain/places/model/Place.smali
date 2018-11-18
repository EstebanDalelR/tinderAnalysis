.class public final Lcom/tinder/domain/places/model/Place;
.super Ljava/lang/Object;
.source "Place.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/places/model/Place$Alternative;,
        Lcom/tinder/domain/places/model/Place$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u000223B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u00a2\u0006\u0002\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u00c6\u0003Jo\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u00c6\u0001J\u0013\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017\u00a8\u00064"
    }
    d2 = {
        "Lcom/tinder/domain/places/model/Place;",
        "",
        "id",
        "",
        "name",
        "",
        "location",
        "Lcom/tinder/domain/meta/model/Location;",
        "expirationTime",
        "Lorg/joda/time/DateTime;",
        "firstVisitedTime",
        "viewed",
        "",
        "corrected",
        "alternatives",
        "",
        "Lcom/tinder/domain/places/model/Place$Alternative;",
        "recs",
        "Lcom/tinder/domain/recs/model/UserRec;",
        "(JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;)V",
        "getAlternatives",
        "()Ljava/util/List;",
        "getCorrected",
        "()Z",
        "getExpirationTime",
        "()Lorg/joda/time/DateTime;",
        "getFirstVisitedTime",
        "getId",
        "()J",
        "getLocation",
        "()Lcom/tinder/domain/meta/model/Location;",
        "getName",
        "()Ljava/lang/String;",
        "getRecs",
        "getViewed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Alternative",
        "Companion",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CORRECTED:Z = true

.field public static final Companion:Lcom/tinder/domain/places/model/Place$Companion;


# instance fields
.field private final alternatives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place$Alternative;",
            ">;"
        }
    .end annotation
.end field

.field private final corrected:Z

.field private final expirationTime:Lorg/joda/time/DateTime;

.field private final firstVisitedTime:Lorg/joda/time/DateTime;

.field private final id:J

.field private final location:Lcom/tinder/domain/meta/model/Location;

.field private final name:Ljava/lang/String;

.field private final recs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;"
        }
    .end annotation
.end field

.field private final viewed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/domain/places/model/Place$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/places/model/Place$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/places/model/Place;->Companion:Lcom/tinder/domain/places/model/Place$Companion;

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/domain/places/model/Place;->CORRECTED:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/meta/model/Location;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place$Alternative;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstVisitedTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternatives"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tinder/domain/places/model/Place;->id:J

    iput-object p3, p0, Lcom/tinder/domain/places/model/Place;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/domain/places/model/Place;->location:Lcom/tinder/domain/meta/model/Location;

    iput-object p5, p0, Lcom/tinder/domain/places/model/Place;->expirationTime:Lorg/joda/time/DateTime;

    iput-object p6, p0, Lcom/tinder/domain/places/model/Place;->firstVisitedTime:Lorg/joda/time/DateTime;

    iput-boolean p7, p0, Lcom/tinder/domain/places/model/Place;->viewed:Z

    iput-boolean p8, p0, Lcom/tinder/domain/places/model/Place;->corrected:Z

    iput-object p9, p0, Lcom/tinder/domain/places/model/Place;->alternatives:Ljava/util/List;

    iput-object p10, p0, Lcom/tinder/domain/places/model/Place;->recs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 15

    .prologue
    move/from16 v0, p11

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v13

    :goto_0
    move-object v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v13}, Lcom/tinder/domain/places/model/Place;-><init>(JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    move-object/from16 v13, p10

    goto :goto_0
.end method

.method public static final synthetic access$getCORRECTED$cp()Z
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/tinder/domain/places/model/Place;->CORRECTED:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/places/model/Place;JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/tinder/domain/places/model/Place;
    .locals 15

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_8

    iget-wide v4, p0, Lcom/tinder/domain/places/model/Place;->id:J

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/tinder/domain/places/model/Place;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_6

    iget-object v7, p0, Lcom/tinder/domain/places/model/Place;->location:Lcom/tinder/domain/meta/model/Location;

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_5

    iget-object v8, p0, Lcom/tinder/domain/places/model/Place;->expirationTime:Lorg/joda/time/DateTime;

    :goto_3
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_4

    iget-object v9, p0, Lcom/tinder/domain/places/model/Place;->firstVisitedTime:Lorg/joda/time/DateTime;

    :goto_4
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_3

    iget-boolean v10, p0, Lcom/tinder/domain/places/model/Place;->viewed:Z

    :goto_5
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_2

    iget-boolean v11, p0, Lcom/tinder/domain/places/model/Place;->corrected:Z

    :goto_6
    move/from16 v0, p11

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    iget-object v12, p0, Lcom/tinder/domain/places/model/Place;->alternatives:Ljava/util/List;

    :goto_7
    move/from16 v0, p11

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_0

    iget-object v13, p0, Lcom/tinder/domain/places/model/Place;->recs:Ljava/util/List;

    :goto_8
    move-object v3, p0

    invoke-virtual/range {v3 .. v13}, Lcom/tinder/domain/places/model/Place;->copy(JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;)Lcom/tinder/domain/places/model/Place;

    move-result-object v2

    return-object v2

    :cond_0
    move-object/from16 v13, p10

    goto :goto_8

    :cond_1
    move-object/from16 v12, p9

    goto :goto_7

    :cond_2
    move/from16 v11, p8

    goto :goto_6

    :cond_3
    move/from16 v10, p7

    goto :goto_5

    :cond_4
    move-object/from16 v9, p6

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    goto :goto_3

    :cond_6
    move-object/from16 v7, p4

    goto :goto_2

    :cond_7
    move-object/from16 v6, p3

    goto :goto_1

    :cond_8
    move-wide/from16 v4, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/places/model/Place;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/tinder/domain/meta/model/Location;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->location:Lcom/tinder/domain/meta/model/Location;

    return-object v0
.end method

.method public final component4()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->expirationTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component5()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->firstVisitedTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/places/model/Place;->viewed:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/places/model/Place;->corrected:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place$Alternative;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->alternatives:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->recs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;)Lcom/tinder/domain/places/model/Place;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/meta/model/Location;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place$Alternative;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;)",
            "Lcom/tinder/domain/places/model/Place;"
        }
    .end annotation

    const-string v2, "name"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expirationTime"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firstVisitedTime"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "alternatives"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recs"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tinder/domain/places/model/Place;

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/tinder/domain/places/model/Place;-><init>(JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/places/model/Place;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/places/model/Place;

    iget-wide v2, p0, Lcom/tinder/domain/places/model/Place;->id:J

    iget-wide v4, p1, Lcom/tinder/domain/places/model/Place;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/places/model/Place;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/places/model/Place;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/places/model/Place;->location:Lcom/tinder/domain/meta/model/Location;

    iget-object v3, p1, Lcom/tinder/domain/places/model/Place;->location:Lcom/tinder/domain/meta/model/Location;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/places/model/Place;->expirationTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/domain/places/model/Place;->expirationTime:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/places/model/Place;->firstVisitedTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/domain/places/model/Place;->firstVisitedTime:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/places/model/Place;->viewed:Z

    iget-boolean v3, p1, Lcom/tinder/domain/places/model/Place;->viewed:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/places/model/Place;->corrected:Z

    iget-boolean v3, p1, Lcom/tinder/domain/places/model/Place;->corrected:Z

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/places/model/Place;->alternatives:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/places/model/Place;->alternatives:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/places/model/Place;->recs:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/places/model/Place;->recs:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method public final getAlternatives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place$Alternative;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->alternatives:Ljava/util/List;

    return-object v0
.end method

.method public final getCorrected()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tinder/domain/places/model/Place;->corrected:Z

    return v0
.end method

.method public final getExpirationTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->expirationTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getFirstVisitedTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->firstVisitedTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/tinder/domain/places/model/Place;->id:J

    return-wide v0
.end method

.method public final getLocation()Lcom/tinder/domain/meta/model/Location;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->location:Lcom/tinder/domain/meta/model/Location;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->recs:Ljava/util/List;

    return-object v0
.end method

.method public final getViewed()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tinder/domain/places/model/Place;->viewed:Z

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-wide v4, p0, Lcom/tinder/domain/places/model/Place;->id:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->location:Lcom/tinder/domain/meta/model/Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->expirationTime:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->firstVisitedTime:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/places/model/Place;->viewed:Z

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/places/model/Place;->corrected:Z

    if-eqz v0, :cond_7

    :goto_4
    add-int v0, v3, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/Place;->alternatives:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/places/model/Place;->recs:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v2, v0

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Place(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/places/model/Place;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/Place;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/Place;->location:Lcom/tinder/domain/meta/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/Place;->expirationTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstVisitedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/Place;->firstVisitedTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/places/model/Place;->viewed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", corrected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/places/model/Place;->corrected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alternatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/Place;->alternatives:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/Place;->recs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
