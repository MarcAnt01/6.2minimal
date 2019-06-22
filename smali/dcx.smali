.class final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Ldcp;


# direct methods
.method constructor <init>(Ldcp;Loss;)V
    .locals 0

    iput-object p1, p0, Ldcx;->b:Ldcp;

    iput-object p2, p0, Ldcx;->a:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldcx;->a:Loss;

    new-instance v1, Llug;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Llug;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 2

    iget-object v0, p0, Ldcx;->b:Ldcp;

    iget-object v0, v0, Ldcp;->j:Llsl;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldcx;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldcx;->b:Ldcp;

    iget-object p1, p1, Ldcp;->j:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method
