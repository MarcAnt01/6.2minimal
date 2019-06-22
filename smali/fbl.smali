.class final Lfbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfbk;


# direct methods
.method constructor <init>(Lfbk;)V
    .locals 0

    iput-object p1, p0, Lfbl;->a:Lfbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbl;->a:Lfbk;

    iget-object v0, v0, Lfbk;->a:Lfbc;

    iget-object v0, v0, Lfbc;->m:Lilf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lilf;->a(Lael;)V

    :cond_0
    return-void
.end method
