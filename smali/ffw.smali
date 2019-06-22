.class final Lffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final synthetic a:Lffv;


# direct methods
.method constructor <init>(Lffv;)V
    .locals 0

    iput-object p1, p0, Lffw;->a:Lffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lffw;->a:Lffv;

    iget-object v0, v0, Lffv;->a:Lfft;

    iget-object v1, v0, Lfft;->a:Llji;

    new-instance v2, Lffu;

    invoke-direct {v2, v0}, Lffu;-><init>(Lfft;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
