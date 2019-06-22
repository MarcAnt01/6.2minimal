.class final Lkpi;
.super Lkpm;


# instance fields
.field private final synthetic a:Lkph;


# direct methods
.method constructor <init>(Lkph;)V
    .locals 0

    iput-object p1, p0, Lkpi;->a:Lkph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkpm;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkpi;->a:Lkph;

    invoke-virtual {v0, p1}, Lkph;->a(Lkqq;)V

    return-void
.end method
