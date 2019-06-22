.class final Lnxw;
.super Lnwh;
.source "PG"


# instance fields
.field private final synthetic a:Lnxv;


# direct methods
.method constructor <init>(Lnxv;)V
    .locals 0

    iput-object p1, p0, Lnxw;->a:Lnxv;

    invoke-direct {p0}, Lnwh;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnxw;->a:Lnxv;

    invoke-virtual {v0, p1}, Lnxv;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnxw;->a:Lnxv;

    invoke-virtual {v0}, Lnxv;->size()I

    move-result v0

    return v0
.end method

.method final x_()Z
    .locals 1

    iget-object v0, p0, Lnxw;->a:Lnxv;

    invoke-virtual {v0}, Lnxv;->x_()Z

    move-result v0

    return v0
.end method
