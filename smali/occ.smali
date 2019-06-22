.class public final Locc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loch;

.field public static final b:Loch;

.field public static final c:Loch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Locl;->a:Locl;

    sget-object v1, Locr;->a:Locr;

    invoke-static {v0, v1}, Loch;->a(Loci;Locd;)Loch;

    move-result-object v0

    sput-object v0, Locc;->a:Loch;

    sget-object v0, Locj;->a:Locj;

    sget-object v1, Locr;->a:Locr;

    invoke-static {v0, v1}, Loch;->a(Loci;Locd;)Loch;

    move-result-object v0

    sput-object v0, Locc;->b:Loch;

    sget-object v0, Loco;->a:Loci;

    sget-object v1, Locr;->a:Locr;

    invoke-static {v0, v1}, Loch;->a(Loci;Locd;)Loch;

    move-result-object v0

    sput-object v0, Locc;->c:Loch;

    sget-object v0, Locm;->a:Locm;

    sget-object v1, Locr;->a:Locr;

    invoke-static {v0, v1}, Loch;->a(Loci;Locd;)Loch;

    return-void
.end method
