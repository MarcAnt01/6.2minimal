.class final synthetic Lmak;
.super Ljava/lang/Object;

# interfaces
.implements Llrg;


# instance fields
.field private final a:Lmcr;


# direct methods
.method constructor <init>(Lmcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmak;->a:Lmcr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmak;->a:Lmcr;

    iget-object v0, v0, Lmcr;->b:Lmcs;

    iget-object v0, v0, Lmcs;->a:Lmhl;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmhl;->b(J)Lmhp;

    move-result-object v0

    return-object v0
.end method
