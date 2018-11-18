.class public final Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter_Factory;
.super Ljava/lang/Object;
.source "JobLegacyJobAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter_Factory;

    invoke-direct {v0}, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter_Factory;-><init>()V

    sput-object v0, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter_Factory;->INSTANCE:Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter_Factory;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter_Factory;->INSTANCE:Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter_Factory;

    return-object v0
.end method

.method public static newJobLegacyJobAdapter()Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;

    invoke-direct {v0}, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;

    invoke-direct {v0}, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter_Factory;->get()Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;

    move-result-object v0

    return-object v0
.end method
