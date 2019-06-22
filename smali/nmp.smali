.class public final Lnmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmi;


# instance fields
.field private final a:Lnmi;


# direct methods
.method public constructor <init>(Lnmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmp;->a:Lnmi;

    return-void
.end method


# virtual methods
.method public final a(Lnlv;)V
    .locals 1

    invoke-virtual {p1}, Lnlv;->d()Lnhr;

    iget-object v0, p0, Lnmp;->a:Lnmi;

    invoke-interface {v0, p1}, Lnmi;->a(Lnlv;)V

    return-void
.end method
