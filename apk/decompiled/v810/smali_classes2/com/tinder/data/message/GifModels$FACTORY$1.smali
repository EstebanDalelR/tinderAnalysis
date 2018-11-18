.class final Lcom/tinder/data/message/GifModels$FACTORY$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "GifModels.kt"

# interfaces
.implements Lkotlin/jvm/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/message/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/w",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/tinder/data/message/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t2\u0015\u0010\n\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000b2\u0015\u0010\u000c\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r2\u0015\u0010\u000e\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000f2\u0015\u0010\u0010\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00112\u0015\u0010\u0012\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00132\u0015\u0010\u0014\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00152\u0015\u0010\u0016\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0002\u0008\u0018"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/message/Gif;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "p2",
        "",
        "gifId",
        "p3",
        "messageId",
        "p4",
        "url",
        "p5",
        "width",
        "p6",
        "height",
        "p7",
        "fixedHeightUrl",
        "p8",
        "fixedHeightWidth",
        "p9",
        "fixedHeightHeight",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/message/GifModels$FACTORY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/GifModels$FACTORY$1;

    invoke-direct {v0}, Lcom/tinder/data/message/GifModels$FACTORY$1;-><init>()V

    sput-object v0, Lcom/tinder/data/message/GifModels$FACTORY$1;->a:Lcom/tinder/data/message/GifModels$FACTORY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJ)Lcom/tinder/data/message/f;
    .locals 19

    .prologue
    const-string v2, "p2"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p3"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p4"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p7"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tinder/data/message/f;

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    .line 13
    invoke-direct/range {v3 .. v17}, Lcom/tinder/data/message/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJ)V

    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/message/f;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJ)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/String;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast p6, Ljava/lang/Number;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v11, p7

    check-cast v11, Ljava/lang/String;

    check-cast p8, Ljava/lang/Number;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    check-cast p9, Ljava/lang/Number;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Lcom/tinder/data/message/GifModels$FACTORY$1;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJ)Lcom/tinder/data/message/f;

    move-result-object v0

    return-object v0
.end method
