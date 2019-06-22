.class final synthetic Lhfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsg;

.field private final b:Loss;

.field private final c:Lpwk;


# direct methods
.method constructor <init>(Llsg;Loss;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfp;->a:Llsg;

    iput-object p2, p0, Lhfp;->b:Loss;

    iput-object p3, p0, Lhfp;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhfp;->a:Llsg;

    iget-object v1, p0, Lhfp;->b:Loss;

    iget-object v2, p0, Lhfp;->c:Lpwk;

    const-string v3, "Creating RootImageCommand"

    invoke-interface {v0, v3}, Llsg;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhff;

    invoke-virtual {v1, v2}, Loqc;->b(Ljava/lang/Object;)Z

    const-string v1, "Created RootImageCommand"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    return-void
.end method
