.class public abstract Loxc;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field public d:Lowt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowz;-><init>()V

    sget-object v0, Lowt;->c:Lowt;

    iput-object v0, p0, Loxc;->d:Lowt;

    return-void
.end method


# virtual methods
.method final a()Lowt;
    .locals 2

    iget-object v0, p0, Loxc;->d:Lowt;

    iget-boolean v1, v0, Lowt;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lowt;->b()Lowt;

    move-result-object v0

    iput-object v0, p0, Loxc;->d:Lowt;

    :cond_0
    iget-object v0, p0, Loxc;->d:Lowt;

    return-object v0
.end method
