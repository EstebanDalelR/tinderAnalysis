.class public final Lcom/tinder/data/h/c$d;
.super Ljava/lang/Object;
.source "MatchGroupModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2::",
        "Lcom/tinder/data/h/c;",
        "T3::",
        "Lcom/tinder/data/h/b;",
        "T4::",
        "Lcom/tinder/data/h/e;",
        "T::",
        "Lcom/tinder/data/h/c$e",
        "<TT2;TT3;TT4;>;>",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/h/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/c$c",
            "<TT2;TT3;TT4;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/h/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/c$b",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/data/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/b$b",
            "<TT3;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/data/h/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/e$b",
            "<TT4;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/c$c;Lcom/tinder/data/h/c$b;Lcom/tinder/data/h/b$b;Lcom/tinder/data/h/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/c$c",
            "<TT2;TT3;TT4;TT;>;",
            "Lcom/tinder/data/h/c$b",
            "<TT2;>;",
            "Lcom/tinder/data/h/b$b",
            "<TT3;>;",
            "Lcom/tinder/data/h/e$b",
            "<TT4;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tinder/data/h/c$d;->a:Lcom/tinder/data/h/c$c;

    .line 76
    iput-object p2, p0, Lcom/tinder/data/h/c$d;->b:Lcom/tinder/data/h/c$b;

    .line 77
    iput-object p3, p0, Lcom/tinder/data/h/c$d;->c:Lcom/tinder/data/h/b$b;

    .line 78
    iput-object p4, p0, Lcom/tinder/data/h/c$d;->d:Lcom/tinder/data/h/e$b;

    .line 79
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/tinder/data/h/c$d;->b(Landroid/database/Cursor;)Lcom/tinder/data/h/c$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/h/c$e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/data/h/c$d;->a:Lcom/tinder/data/h/c$c;

    const/4 v2, 0x0

    .line 85
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/h/c$d;->b:Lcom/tinder/data/h/c$b;

    iget-object v2, v2, Lcom/tinder/data/h/c$b;->a:Lcom/tinder/data/h/c$a;

    const/4 v3, 0x1

    .line 87
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Lcom/tinder/data/h/c$a;->a(Ljava/lang/String;)Lcom/tinder/data/h/c;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/h/c$d;->c:Lcom/tinder/data/h/b$b;

    iget-object v2, v2, Lcom/tinder/data/h/b$b;->a:Lcom/tinder/data/h/b$a;

    const/4 v3, 0x2

    .line 90
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 91
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 92
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x5

    .line 93
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 89
    invoke-interface/range {v2 .. v7}, Lcom/tinder/data/h/b$a;->a(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/tinder/data/h/b;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/h/c$d;->d:Lcom/tinder/data/h/e$b;

    iget-object v2, v2, Lcom/tinder/data/h/e$b;->a:Lcom/tinder/data/h/e$a;

    const/4 v3, 0x6

    .line 96
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    .line 97
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 98
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x9

    .line 99
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/data/h/c$d;->d:Lcom/tinder/data/h/e$b;

    iget-object v7, v7, Lcom/tinder/data/h/e$b;->c:Lcom/squareup/b/a;

    const/16 v8, 0xa

    .line 100
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/common/model/Gender;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/data/h/c$d;->d:Lcom/tinder/data/h/e$b;

    iget-object v8, v8, Lcom/tinder/data/h/e$b;->d:Lcom/squareup/b/a;

    const/16 v9, 0xb

    .line 101
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/data/h/c$d;->d:Lcom/tinder/data/h/e$b;

    iget-object v9, v9, Lcom/tinder/data/h/e$b;->e:Lcom/squareup/b/a;

    const/16 v10, 0xc

    .line 102
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/data/h/c$d;->d:Lcom/tinder/data/h/e$b;

    iget-object v10, v10, Lcom/tinder/data/h/e$b;->f:Lcom/squareup/b/a;

    const/16 v11, 0xd

    .line 103
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/data/h/c$d;->d:Lcom/tinder/data/h/e$b;

    iget-object v11, v11, Lcom/tinder/data/h/e$b;->g:Lcom/squareup/b/a;

    const/16 v16, 0xe

    .line 104
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 95
    invoke-interface/range {v2 .. v11}, Lcom/tinder/data/h/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/tinder/data/h/e;

    move-result-object v2

    .line 84
    invoke-interface {v12, v13, v14, v15, v2}, Lcom/tinder/data/h/c$c;->a(Ljava/lang/String;Lcom/tinder/data/h/c;Lcom/tinder/data/h/b;Lcom/tinder/data/h/e;)Lcom/tinder/data/h/c$e;

    move-result-object v2

    return-object v2

    .line 92
    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 98
    :cond_1
    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 99
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/data/h/c$d;->d:Lcom/tinder/data/h/e$b;

    iget-object v6, v6, Lcom/tinder/data/h/e$b;->b:Lcom/squareup/b/a;

    const/16 v7, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/DateTime;

    goto/16 :goto_2
.end method
