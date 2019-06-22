.class public final Lopq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lopr;

.field public final b:Lopr;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    iput-object v0, p0, Lopq;->a:Lopr;

    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    iput-object v0, p0, Lopq;->b:Lopr;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lopq;->c:D

    return-void
.end method
