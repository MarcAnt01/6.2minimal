.class public final Lesj;
.super Leuy;
.source "PG"


# instance fields
.field public final c:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntBackgroundST"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leuy;Lgjb;)V
    .locals 0

    invoke-direct {p0, p1}, Leuy;-><init>(Lczk;)V

    iput-object p2, p0, Lesj;->c:Lgjb;

    new-instance p1, Lesk;

    invoke-direct {p1, p0}, Lesk;-><init>(Lesj;)V

    const-class p2, Lehh;

    invoke-virtual {p0, p2, p1}, Lesj;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method
