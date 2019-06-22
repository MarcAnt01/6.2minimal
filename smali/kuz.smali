.class final Lkuz;
.super Lkuq;


# instance fields
.field private final synthetic a:Lkuy;


# direct methods
.method constructor <init>(Lkuy;)V
    .locals 0

    iput-object p1, p0, Lkuz;->a:Lkuy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkuq;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkuz;->a:Lkuy;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lkuy;->a(Lkqq;)V

    return-void
.end method
