.class final synthetic Lcom/tinder/data/match/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/j/e$a;


# static fields
.field static final a:Lcom/tinder/data/j/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/match/z;

    invoke-direct {v0}, Lcom/tinder/data/match/z;-><init>()V

    sput-object v0, Lcom/tinder/data/match/z;->a:Lcom/tinder/data/j/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/tinder/data/j/e;
    .locals 10

    new-instance v0, Lcom/tinder/data/match/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/tinder/data/match/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lcom/tinder/data/j/e;

    return-object v0
.end method
