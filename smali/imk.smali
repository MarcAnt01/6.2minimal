.class final Limk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpwk;

.field private final synthetic b:Llji;

.field private final synthetic c:Lfpr;


# direct methods
.method constructor <init>(Lpwk;Llji;Lfpr;)V
    .locals 0

    iput-object p1, p0, Limk;->a:Lpwk;

    iput-object p2, p0, Limk;->b:Llji;

    iput-object p3, p0, Limk;->c:Lfpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limk;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    iget-object v1, p0, Limk;->b:Llji;

    iget-object v2, p0, Limk;->c:Lfpr;

    invoke-static {v1, v2, v0}, Legv;->a(Llji;Lfpr;Lfql;)V

    return-void
.end method
