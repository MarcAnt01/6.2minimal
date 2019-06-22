.class final synthetic Ljyd;
.super Ljava/lang/Object;

# interfaces
.implements Lhmq;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyd;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljyd;->a:Ljxw;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljxw;->c()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljxw;->d(Llrr;)V

    return-void
.end method
