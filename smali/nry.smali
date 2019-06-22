.class public final Lnry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsb;


# instance fields
.field private final synthetic a:Lnqv;


# direct methods
.method public constructor <init>(Lnqv;)V
    .locals 0

    iput-object p1, p0, Lnry;->a:Lnqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnrv;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lnry;->a:Lnqv;

    invoke-virtual {v0, p2}, Lnqv;->a(Ljava/lang/CharSequence;)Lnqu;

    move-result-object v0

    new-instance v1, Lnrz;

    invoke-direct {v1, p1, p2, v0}, Lnrz;-><init>(Lnrv;Ljava/lang/CharSequence;Lnqu;)V

    return-object v1
.end method
