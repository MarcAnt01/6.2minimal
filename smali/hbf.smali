.class final Lhbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;


# instance fields
.field private final synthetic a:Lhav;


# direct methods
.method constructor <init>(Lhav;)V
    .locals 0

    iput-object p1, p0, Lhbf;->a:Lhav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhai;)Lhbm;
    .locals 5

    iget-object v0, p0, Lhbf;->a:Lhav;

    invoke-virtual {v0, p1}, Lhav;->a(Lhai;)Lhaw;

    move-result-object p1

    new-instance v0, Lhbn;

    const-string v1, "npf reprocessing"

    invoke-direct {v0, v1}, Lhbn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhaw;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v1}, Lhaw;->a([Ljava/lang/Integer;)Z

    move-result v1

    const-string v4, "limited or full"

    invoke-virtual {v0, v4, v1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    new-array v1, v3, [Lhap;

    sget-object v3, Lhap;->c:Lhap;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lhaw;->a([Lhap;)Z

    move-result v1

    const-string v2, "processing method"

    invoke-virtual {v0, v2, v1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    invoke-virtual {p1}, Lhaw;->b()Z

    move-result p1

    const-string v1, "flash off"

    invoke-virtual {v0, v1, p1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object p1

    invoke-virtual {p1}, Lhbn;->a()Lhbm;

    move-result-object p1

    return-object p1
.end method
