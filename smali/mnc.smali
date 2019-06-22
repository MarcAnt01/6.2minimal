.class final synthetic Lmnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmnb;

.field private final b:Lmmv;

.field private final c:Lmqc;


# direct methods
.method constructor <init>(Lmnb;Lmmv;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnc;->a:Lmnb;

    iput-object p2, p0, Lmnc;->b:Lmmv;

    iput-object p3, p0, Lmnc;->c:Lmqc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmnc;->a:Lmnb;

    iget-object v1, p0, Lmnc;->b:Lmmv;

    iget-object v2, p0, Lmnc;->c:Lmqc;

    invoke-virtual {v0, v1, v2}, Lmnb;->a(Lmmv;Lmqc;)Lmoy;

    move-result-object v0

    return-object v0
.end method
