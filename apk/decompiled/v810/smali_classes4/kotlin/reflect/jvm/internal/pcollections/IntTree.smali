.class final Lkotlin/reflect/jvm/internal/pcollections/IntTree;
.super Ljava/lang/Object;
.source "IntTree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final EMPTYNODE:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:J

.field private final left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final size:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->EMPTYNODE:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    .line 58
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    .line 59
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 60
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 61
    return-void
.end method

.method private constructor <init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    .line 65
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 67
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 68
    iget v0, p4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p5, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    .line 69
    return-void
.end method

.method private minKey()J
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v0, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    .line 206
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    .line 208
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minKey()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 222
    move-object/from16 v0, p3

    iget v2, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    move-object/from16 v0, p4

    iget v3, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 223
    move-object/from16 v0, p3

    iget v2, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    move-object/from16 v0, p4

    iget v3, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v3, v3, 0x5

    if-lt v2, v3, :cond_1

    .line 224
    move-object/from16 v0, p3

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object/from16 v0, p3

    iget-object v11, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 225
    iget v2, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v3, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 226
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long v12, v4, p0

    move-object/from16 v0, p3

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v3, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v4, v4

    iget-wide v6, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-object/from16 v0, p3

    iget-wide v14, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v6, v14

    invoke-direct {v11, v6, v7}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v7

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v5, v2

    move-wide v6, v12

    move-object v8, v10

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v3, v2

    .line 262
    :goto_0
    return-object v3

    .line 232
    :cond_0
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v4, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 233
    new-instance v3, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v6, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v6, v12

    add-long v14, v6, p0

    iget-object v13, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v5, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v6, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v6, v6

    move-object/from16 v0, p3

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-wide v0, v2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v16, v0

    iget-wide v0, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v8, v8

    iget-wide v0, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v16, v0

    sub-long v8, v8, v16

    iget-wide v0, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v16, v0

    iget-wide v10, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long v10, v10, v16

    move-object/from16 v0, p3

    iget-wide v0, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    invoke-direct {v4, v10, v11}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v11

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v9, v3

    move-wide v10, v14

    move-object v12, v13

    move-object v13, v5

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    goto :goto_0

    .line 241
    :cond_1
    move-object/from16 v0, p4

    iget v2, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    move-object/from16 v0, p3

    iget v3, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v3, v3, 0x5

    if-lt v2, v3, :cond_3

    .line 242
    move-object/from16 v0, p4

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object/from16 v0, p4

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 243
    iget v2, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v3, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    .line 244
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long v12, v4, p0

    move-object/from16 v0, p4

    iget-object v11, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v3, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v4, v4

    iget-wide v6, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-object/from16 v0, p4

    iget-wide v14, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v6, v14

    invoke-direct {v9, v6, v7}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v5, v2

    move-wide v6, v12

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v3, v2

    goto/16 :goto_0

    .line 250
    :cond_2
    iget-object v6, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v11, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 251
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v4, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v4, v12

    add-long v12, v4, p0

    iget-object v14, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v3, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v4, v4

    iget-wide v0, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    iget-wide v0, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v16, v0

    iget-wide v0, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-object/from16 v0, p4

    iget-wide v0, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v6, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v6, v6

    move-object/from16 v0, p4

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-wide v0, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v16, v0

    iget-wide v0, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v11, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v7, v2

    move-wide v8, v12

    move-object v10, v14

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v3, v2

    goto/16 :goto_0

    .line 262
    :cond_3
    new-instance v3, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-wide/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    goto/16 :goto_0
.end method

.method private rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne p2, v0, :cond_0

    .line 214
    :goto_0
    return-object p0

    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p0

    goto :goto_0
.end method

.method private withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    .line 73
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    goto :goto_0
.end method


# virtual methods
.method get(J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 88
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 91
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 93
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-object p0

    .line 114
    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 115
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p0

    goto :goto_0

    .line 116
    :cond_1
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v0, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p0

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v0, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p0

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minKey()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v0, v2

    .line 137
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v3

    .line 142
    iget-wide v4, v3, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v6, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v6, v5, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v8, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v6, v8

    sub-long/2addr v6, v0

    invoke-direct {v4, v6, v7}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v4

    .line 146
    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p0

    goto/16 :goto_0
.end method

.method plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    .line 100
    new-instance v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    .line 108
    :goto_0
    return-object v1

    .line 101
    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 102
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3, p3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v1

    goto :goto_0

    .line 103
    :cond_1
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 104
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3, p3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v1

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    move-object v1, p0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    goto :goto_0
.end method
