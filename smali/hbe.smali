.class final Lhbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;


# instance fields
.field private final synthetic a:Lhav;


# direct methods
.method constructor <init>(Lhav;)V
    .locals 0

    iput-object p1, p0, Lhbe;->a:Lhav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhai;)Lhbm;
    .locals 7

    iget-object v0, p0, Lhbe;->a:Lhav;

    invoke-virtual {v0, p1}, Lhav;->a(Lhai;)Lhaw;

    move-result-object p1

    new-instance v0, Lhbn;

    const-string v1, "regular"

    invoke-direct {v0, v1}, Lhbn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhaw;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-virtual {p1, v2}, Lhaw;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v5, "limited or full"

    invoke-virtual {v0, v5, v2}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    new-array v1, v1, [Lhap;

    sget-object v2, Lhap;->a:Lhap;

    aput-object v2, v1, v3

    sget-object v2, Lhap;->b:Lhap;

    aput-object v2, v1, v4

    sget-object v2, Lhap;->d:Lhap;

    aput-object v2, v1, v6

    invoke-virtual {p1, v1}, Lhaw;->a([Lhap;)Z

    move-result v1

    const-string v2, "hw_jpeg, sw_jpeg, reprocessing"

    invoke-virtual {v0, v2, v1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    invoke-virtual {p1}, Lhaw;->b()Z

    move-result v1

    const-string v2, "flash off"

    invoke-virtual {v0, v2, v1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    invoke-virtual {p1}, Lhaw;->c()Z

    move-result v1

    const-string v2, "edge"

    invoke-virtual {v0, v2, v1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    invoke-virtual {p1}, Lhaw;->d()Z

    move-result p1

    const-string v1, "noise reduction"

    invoke-virtual {v0, v1, p1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object p1

    invoke-virtual {p1}, Lhbn;->a()Lhbm;

    move-result-object p1

    return-object p1
.end method
