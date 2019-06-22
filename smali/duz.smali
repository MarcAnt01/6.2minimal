.class final Lduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private final synthetic a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    iput-object p1, p0, Lduz;->a:Lduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 0

    iget-object p1, p0, Lduz;->a:Lduj;

    iget-object p1, p1, Lduj;->r:[Landroid/net/Uri;

    return-object p1
.end method
