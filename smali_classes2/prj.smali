.class final Lprj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public final b:Lpuw;


# direct methods
.method constructor <init>(Lpuw;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->b:Lpuw;

    invoke-virtual {p2}, Lpri;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    iput-object p1, p0, Lprj;->a:Lpri;

    return-void
.end method
