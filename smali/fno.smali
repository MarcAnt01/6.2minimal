.class final Lfno;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfnp;

.field private final synthetic b:Lfnr;


# direct methods
.method constructor <init>(Lfnp;Lfnr;)V
    .locals 0

    iput-object p1, p0, Lfno;->a:Lfnp;

    iput-object p2, p0, Lfno;->b:Lfnr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfno;->a:Lfnp;

    invoke-static {v0}, Lfnn;->a(Lfnp;)V

    iget-object v0, p0, Lfno;->b:Lfnr;

    invoke-interface {v0}, Lfnr;->a()V

    return-void
.end method
