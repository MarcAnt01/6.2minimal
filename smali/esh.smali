.class public final Lesh;
.super Leuy;
.source "PG"


# instance fields
.field public final c:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczl;Lgjb;)V
    .locals 0

    invoke-direct {p0, p1}, Leuy;-><init>(Lczl;)V

    iput-object p2, p0, Lesh;->c:Lgjb;

    invoke-direct {p0}, Lesh;->f()V

    return-void
.end method

.method public constructor <init>(Leuy;Lgjb;)V
    .locals 0

    invoke-direct {p0, p1}, Leuy;-><init>(Lczk;)V

    iput-object p2, p0, Lesh;->c:Lgjb;

    invoke-direct {p0}, Lesh;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lesi;

    invoke-direct {v0, p0}, Lesi;-><init>(Lesh;)V

    const-class v1, Lehh;

    invoke-virtual {p0, v1, v0}, Lesh;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method
