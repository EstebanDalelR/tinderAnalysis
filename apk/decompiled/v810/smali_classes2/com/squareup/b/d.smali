.class public abstract Lcom/squareup/b/d;
.super Ljava/lang/Object;
.source "SqlDelightCompiledStatement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/b/d$a;,
        Lcom/squareup/b/d$c;,
        Lcom/squareup/b/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/squareup/b/d;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/squareup/b/d;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 27
    return-void
.end method
