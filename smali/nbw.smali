.class final synthetic Lnbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnbv;


# direct methods
.method constructor <init>(Lnbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbw;->a:Lnbv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnbw;->a:Lnbv;

    iget-object v1, v0, Lnbv;->b:Lngd;

    invoke-interface {v1}, Lngd;->c()V

    iget-object v0, v0, Lnbv;->a:Lnkh;

    invoke-interface {v0}, Lnkh;->c()V

    return-void
.end method
