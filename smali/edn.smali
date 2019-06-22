.class final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Ledk;


# direct methods
.method constructor <init>(Ledk;Loss;)V
    .locals 0

    iput-object p1, p0, Ledn;->b:Ledk;

    iput-object p2, p0, Ledn;->a:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ledn;->b:Ledk;

    iget-object v0, v0, Ledk;->b:Llsl;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledn;->a:Loss;

    iget-object v1, p0, Ledn;->b:Ledk;

    iget-object v1, v1, Ledk;->f:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefg;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ledn;->b:Ledk;

    iget-object v0, v0, Ledk;->b:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
