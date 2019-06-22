.class final Letp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leto;


# direct methods
.method constructor <init>(Leto;)V
    .locals 0

    iput-object p1, p0, Letp;->a:Leto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Letp;->a:Leto;

    iget-object v0, v0, Leto;->a:Leth;

    invoke-virtual {v0}, Leth;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->u:Lfkn;

    invoke-virtual {v0}, Lfkn;->u()V

    return-void
.end method
