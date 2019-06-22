.class public final Lesn;
.super Leuy;
.source "PG"


# instance fields
.field public final c:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leuy;Lgjb;)V
    .locals 0

    invoke-direct {p0, p1}, Leuy;-><init>(Lczk;)V

    iput-object p2, p0, Lesn;->c:Lgjb;

    new-instance p1, Leso;

    invoke-direct {p1, p0}, Leso;-><init>(Lesn;)V

    const-class p2, Lehi;

    invoke-virtual {p0, p2, p1}, Lesn;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Lesn;->e()Leuy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leuy;
    .locals 2

    new-instance v0, Lesp;

    iget-object v1, p0, Lesn;->c:Lgjb;

    invoke-direct {v0, p0, v1}, Lesp;-><init>(Leuy;Lgjb;)V

    return-object v0
.end method
