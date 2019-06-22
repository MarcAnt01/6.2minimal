.class public final Ljad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lopi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lopi;

    invoke-direct {v0}, Lopi;-><init>()V

    iput-object v0, p0, Ljad;->a:Lopi;

    return-void
.end method


# virtual methods
.method public final a()Lopj;
    .locals 2

    iget-object v0, p0, Ljad;->a:Lopi;

    iget-object v1, v0, Lopi;->c:Lopj;

    if-nez v1, :cond_0

    new-instance v1, Lopj;

    invoke-direct {v1}, Lopj;-><init>()V

    iput-object v1, v0, Lopi;->c:Lopj;

    :cond_0
    iget-object v0, p0, Ljad;->a:Lopi;

    iget-object v0, v0, Lopi;->c:Lopj;

    return-object v0
.end method
