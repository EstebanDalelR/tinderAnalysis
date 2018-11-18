.class final Ljava8/util/Spliterators$2;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/Spliterators;->a(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3253
    iput-boolean p1, p0, Ljava8/util/Spliterators$2;->a:Z

    iput-object p2, p0, Ljava8/util/Spliterators$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 3256
    iget-boolean v0, p0, Ljava8/util/Spliterators$2;->a:Z

    .line 3258
    :try_start_0
    iget-object v1, p0, Ljava8/util/Spliterators$2;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ljava8/util/Spliterators$2;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3259
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3263
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3261
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3260
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3253
    invoke-virtual {p0}, Ljava8/util/Spliterators$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
