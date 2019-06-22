.class final Lnrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsb;


# instance fields
.field public final synthetic a:Lnqj;


# direct methods
.method constructor <init>(Lnqj;)V
    .locals 0

    iput-object p1, p0, Lnrw;->a:Lnqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnrv;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnrx;

    invoke-direct {v0, p0, p1, p2}, Lnrx;-><init>(Lnrw;Lnrv;Ljava/lang/CharSequence;)V

    return-object v0
.end method
