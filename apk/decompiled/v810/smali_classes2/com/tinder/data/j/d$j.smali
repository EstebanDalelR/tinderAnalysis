.class public final Lcom/tinder/data/j/d$j;
.super Ljava/lang/Object;
.source "MatchModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2::",
        "Lcom/tinder/data/j/d;",
        "T3::",
        "Lcom/tinder/data/j/e;",
        "T4::",
        "Lcom/tinder/data/j/h;",
        "T::",
        "Lcom/tinder/data/j/d$k",
        "<TT2;TT3;TT4;>;>",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/j/d$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/d$i",
            "<TT2;TT3;TT4;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/j/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/d$g",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/data/j/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/e$b",
            "<TT3;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/data/j/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/h$b",
            "<TT4;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/j/d$i;Lcom/tinder/data/j/d$g;Lcom/tinder/data/j/e$b;Lcom/tinder/data/j/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/j/d$i",
            "<TT2;TT3;TT4;TT;>;",
            "Lcom/tinder/data/j/d$g",
            "<TT2;>;",
            "Lcom/tinder/data/j/e$b",
            "<TT3;>;",
            "Lcom/tinder/data/j/h$b",
            "<TT4;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/tinder/data/j/d$j;->a:Lcom/tinder/data/j/d$i;

    .line 153
    iput-object p2, p0, Lcom/tinder/data/j/d$j;->b:Lcom/tinder/data/j/d$g;

    .line 154
    iput-object p3, p0, Lcom/tinder/data/j/d$j;->c:Lcom/tinder/data/j/e$b;

    .line 155
    iput-object p4, p0, Lcom/tinder/data/j/d$j;->d:Lcom/tinder/data/j/h$b;

    .line 156
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/tinder/data/j/d$j;->b(Landroid/database/Cursor;)Lcom/tinder/data/j/d$k;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/j/d$k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/data/j/d$j;->a:Lcom/tinder/data/j/d$i;

    const/4 v2, 0x0

    .line 162
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/j/d$j;->b:Lcom/tinder/data/j/d$g;

    iget-object v2, v2, Lcom/tinder/data/j/d$g;->a:Lcom/tinder/data/j/d$a;

    const/4 v3, 0x1

    .line 164
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/data/j/d$j;->b:Lcom/tinder/data/j/d$g;

    iget-object v4, v4, Lcom/tinder/data/j/d$g;->b:Lcom/squareup/b/a;

    const/4 v5, 0x2

    .line 165
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/DateTime;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/data/j/d$j;->b:Lcom/tinder/data/j/d$g;

    iget-object v5, v5, Lcom/tinder/data/j/d$g;->c:Lcom/squareup/b/a;

    const/4 v6, 0x3

    .line 166
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/DateTime;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/data/j/d$j;->b:Lcom/tinder/data/j/d$g;

    iget-object v6, v6, Lcom/tinder/data/j/d$g;->d:Lcom/squareup/b/a;

    const/4 v7, 0x4

    .line 167
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/match/model/Match$Attribution;

    const/4 v7, 0x5

    .line 168
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x6

    .line 169
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x7

    .line 170
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x8

    .line 171
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x9

    .line 172
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    :goto_4
    const/16 v12, 0xa

    .line 173
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_5

    const/4 v12, 0x1

    .line 163
    :goto_5
    invoke-interface/range {v2 .. v12}, Lcom/tinder/data/j/d$a;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tinder/data/j/d;

    move-result-object v15

    const/16 v2, 0xb

    .line 175
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move-object v12, v2

    .line 177
    :goto_6
    const/16 v2, 0x14

    .line 188
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 161
    :goto_7
    invoke-interface {v13, v14, v15, v12, v2}, Lcom/tinder/data/j/d$i;->a(Ljava/lang/String;Lcom/tinder/data/j/d;Lcom/tinder/data/j/e;Lcom/tinder/data/j/h;)Lcom/tinder/data/j/d$k;

    move-result-object v2

    return-object v2

    .line 168
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 169
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 170
    :cond_2
    const/4 v9, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 171
    :cond_3
    const/16 v10, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 172
    :cond_4
    const/16 v11, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 173
    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    .line 175
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/j/d$j;->c:Lcom/tinder/data/j/e$b;

    iget-object v2, v2, Lcom/tinder/data/j/e$b;->a:Lcom/tinder/data/j/e$a;

    const/16 v3, 0xb

    .line 178
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    .line 179
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    .line 180
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    :goto_8
    const/16 v6, 0xe

    .line 181
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/data/j/d$j;->c:Lcom/tinder/data/j/e$b;

    iget-object v7, v7, Lcom/tinder/data/j/e$b;->c:Lcom/squareup/b/a;

    const/16 v8, 0xf

    .line 182
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/common/model/Gender;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/data/j/d$j;->c:Lcom/tinder/data/j/e$b;

    iget-object v8, v8, Lcom/tinder/data/j/e$b;->d:Lcom/squareup/b/a;

    const/16 v9, 0x10

    .line 183
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/data/j/d$j;->c:Lcom/tinder/data/j/e$b;

    iget-object v9, v9, Lcom/tinder/data/j/e$b;->e:Lcom/squareup/b/a;

    const/16 v10, 0x11

    .line 184
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/data/j/d$j;->c:Lcom/tinder/data/j/e$b;

    iget-object v10, v10, Lcom/tinder/data/j/e$b;->f:Lcom/squareup/b/a;

    const/16 v11, 0x12

    .line 185
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/data/j/d$j;->c:Lcom/tinder/data/j/e$b;

    iget-object v11, v11, Lcom/tinder/data/j/e$b;->g:Lcom/squareup/b/a;

    const/16 v12, 0x13

    .line 186
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 177
    invoke-interface/range {v2 .. v11}, Lcom/tinder/data/j/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/tinder/data/j/e;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_6

    .line 180
    :cond_7
    const/16 v5, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 181
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/data/j/d$j;->c:Lcom/tinder/data/j/e$b;

    iget-object v6, v6, Lcom/tinder/data/j/e$b;->b:Lcom/squareup/b/a;

    const/16 v7, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/DateTime;

    goto/16 :goto_9

    .line 188
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/j/d$j;->d:Lcom/tinder/data/j/h$b;

    iget-object v2, v2, Lcom/tinder/data/j/h$b;->a:Lcom/tinder/data/j/h$a;

    const/16 v3, 0x14

    .line 191
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    .line 192
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    .line 193
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    .line 194
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    .line 195
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x19

    .line 196
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1a

    .line 197
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/data/j/d$j;->d:Lcom/tinder/data/j/h$b;

    iget-object v10, v10, Lcom/tinder/data/j/h$b;->b:Lcom/squareup/b/a;

    const/16 v11, 0x1b

    .line 198
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/joda/time/DateTime;

    const/16 v11, 0x1c

    .line 199
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    .line 190
    :goto_a
    invoke-interface/range {v2 .. v11}, Lcom/tinder/data/j/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;)Lcom/tinder/data/j/h;

    move-result-object v2

    goto/16 :goto_7

    .line 199
    :cond_a
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/data/j/d$j;->d:Lcom/tinder/data/j/h$b;

    iget-object v11, v11, Lcom/tinder/data/j/h$b;->c:Lcom/squareup/b/a;

    const/16 v16, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_a
.end method
