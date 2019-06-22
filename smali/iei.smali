.class public final Liei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkby;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkby;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkby;-><init>(I)V

    iput-object v0, p0, Liei;->a:Lkby;

    return-void
.end method
